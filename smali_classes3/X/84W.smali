.class public final LX/84W;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/84W;->A00:Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/84W;->A00:Lcom/google/android/gms/common/Feature;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Missing "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
