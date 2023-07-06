.class public final LX/Djs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mge;


# instance fields
.field public final synthetic A00:LX/DFo;

.field public final synthetic A01:LX/Lob;


# direct methods
.method public constructor <init>(LX/DFo;LX/Lob;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Djs;->A01:LX/Lob;

    .line 1
    .line 2
    iput-object p1, p0, LX/Djs;->A00:LX/DFo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmp(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Djs;->A01:LX/Lob;

    .line 5
    .line 6
    invoke-static {v0}, LX/DmY;->A00(LX/Lob;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Djs;->A00:LX/DFo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/DFo;->A00(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BoP()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Djs;->A01:LX/Lob;

    .line 1
    .line 2
    invoke-static {v0}, LX/DmY;->A00(LX/Lob;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Djs;->A00:LX/DFo;

    .line 6
    .line 7
    iget-object v0, v0, LX/DFo;->A00:LX/DE9;

    .line 8
    .line 9
    iget-object v0, v0, LX/DE9;->A04:LX/D0R;

    .line 10
    .line 11
    iget-object v0, v0, LX/D0R;->A00:LX/CGn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/CjV;->A0X:LX/CjV;

    .line 18
    .line 19
    const-string v2, "CAPTURE"

    .line 20
    .line 21
    const-string v1, "onCaptureCancelled"

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v3, v4, v2, v1, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final BoR(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Djs;->A01:LX/Lob;

    .line 5
    .line 6
    invoke-static {v0}, LX/DmY;->A00(LX/Lob;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Djs;->A00:LX/DFo;

    .line 10
    .line 11
    iget-object v0, v0, LX/DFo;->A00:LX/DE9;

    .line 12
    .line 13
    iget-object v0, v0, LX/DE9;->A04:LX/D0R;

    .line 14
    .line 15
    iget-object v0, v0, LX/D0R;->A00:LX/CGn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/CGn;->A02()LX/Du9;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v3, LX/CjV;->A0X:LX/CjV;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "CAPTURE"

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
