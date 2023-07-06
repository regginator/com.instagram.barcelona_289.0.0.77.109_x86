.class public final LX/JNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/JNZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/JNZ;->A05:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/JHd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JNZ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/JNZ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JNZ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    new-instance v0, LX/JHd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/JHd;-><init>(LX/JNZ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
