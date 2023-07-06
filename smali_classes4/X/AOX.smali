.class public final LX/AOX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/9gC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/AOX;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AOX;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v0, "igtv_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "_"

    .line 18
    .line 19
    iget-object v0, p0, LX/AOX;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    .line 26
.end method
