.class public Lsdark/google/android/gms/common/api/zza;
.super Ljava/lang/Exception;


# instance fields
.field protected final zzahq:Lsdark/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsdark/google/android/gms/common/api/zza;->zzahq:Lsdark/google/android/gms/common/api/Status;

    return-void
.end method