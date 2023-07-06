.class public final LX/GIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GGR;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/HPp;


# direct methods
.method public constructor <init>(LX/HPp;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GIu;->A05:LX/HPp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GIu;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/HPp;->A06:I

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/GIu;->A04:[J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GIu;->A05:LX/HPp;

    .line 1
    .line 2
    iget-object v3, v0, LX/HPp;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/GIu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A01()Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GIu;->A05:LX/HPp;

    .line 1
    .line 2
    iget-object v4, v0, LX/HPp;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-object v3, p0, LX/GIu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ".tmp"

    .line 10
    .line 11
    invoke-static {v1, v3, v2, v0}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
