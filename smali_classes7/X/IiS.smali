.class public final LX/IiS;
.super LX/IoI;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/IPX;

.field public final A02:LX/Jet;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final synthetic A05:LX/KFX;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/IPX;LX/KFX;LX/Jet;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/IiS;->A05:LX/KFX;

    .line 1
    .line 2
    invoke-interface {p1, p5}, Lcom/facebook/stash/core/Stash;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/IoI;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/IiS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/IiS;->A01:LX/IPX;

    .line 12
    .line 13
    iput-object p1, p0, LX/IiS;->A00:Lcom/facebook/stash/core/FileStash;

    .line 14
    .line 15
    iput-object p4, p0, LX/IiS;->A02:LX/Jet;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/IiS;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/IoI;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IiS;->A05:LX/KFX;

    .line 4
    .line 5
    iget-object v0, p0, LX/IiS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/KFX;->A00(LX/KFX;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
