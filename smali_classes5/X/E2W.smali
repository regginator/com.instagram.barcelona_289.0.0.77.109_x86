.class public final LX/E2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efq;


# instance fields
.field public final synthetic A00:LX/DqX;

.field public final synthetic A01:LX/C8q;


# direct methods
.method public constructor <init>(LX/DqX;LX/C8q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2W;->A00:LX/DqX;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2W;->A01:LX/C8q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByS(Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2W;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v2, v3, LX/DqX;->A0L:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LX/DWL;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/DqX;->A0D(LX/DqX;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CNb(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E2W;->A00:LX/DqX;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/E2W;->A01:LX/C8q;

    .line 7
    .line 8
    iget-object v0, v4, LX/DqX;->A0V:LX/E0t;

    .line 9
    .line 10
    iget-object v1, v0, LX/E0t;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, LX/DqX;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C8q;Ljava/lang/Integer;Ljava/lang/String;)LX/DCQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/DqX;->A05(LX/DCQ;LX/DqX;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
