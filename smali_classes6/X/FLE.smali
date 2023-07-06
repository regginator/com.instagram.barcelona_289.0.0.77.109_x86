.class public final LX/FLE;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/Grl;

.field public final synthetic A01:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LX/Grl;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FLE;->A00:LX/Grl;

    .line 1
    .line 2
    iput-object p2, p0, LX/FLE;->A01:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const-string v1, "saveFeedCacheFile"

    .line 5
    .line 6
    const v0, 0x1301248

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FLE;->A00:LX/Grl;

    .line 1
    .line 2
    iget-object v0, p0, LX/FLE;->A01:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Grl;->A01(LX/Grl;Ljava/io/ByteArrayOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
