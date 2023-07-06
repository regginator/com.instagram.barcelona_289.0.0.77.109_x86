.class public final LX/FKS;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Grl;

.field public final synthetic A01:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LX/Grl;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FKS;->A00:LX/Grl;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKS;->A01:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const v3, 0x1301248

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKS;->A00:LX/Grl;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKS;->A01:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Grl;->A01(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
