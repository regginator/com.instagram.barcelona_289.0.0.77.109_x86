.class public final LX/Ija;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JGi;

.field public final synthetic A01:LX/JMg;


# direct methods
.method public constructor <init>(LX/JGi;LX/JMg;)V
    .locals 3

    .line 0
    const/16 v2, 0x29

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/Ija;->A01:LX/JMg;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ija;->A00:LX/JGi;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ija;->A00:LX/JGi;

    .line 1
    .line 2
    iget-object v2, v0, LX/JGi;->A01:LX/JSG;

    .line 3
    .line 4
    iget-object v1, v0, LX/JGi;->A02:LX/GVs;

    .line 5
    .line 6
    const-string v0, "PendingRequestQueue: request expired"

    .line 7
    .line 8
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
