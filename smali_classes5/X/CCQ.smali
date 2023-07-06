.class public final LX/CCQ;
.super LX/F68;
.source ""


# instance fields
.field public final A00:LX/GZM;

.field public final A01:LX/GZM;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/F68;-><init>(LX/01R;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gallery_loading"

    .line 8
    .line 9
    new-instance v0, LX/GZM;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/GZM;-><init>(LX/Gv1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CCQ;->A01:LX/GZM;

    .line 15
    .line 16
    const-string v1, "cameraInitialization"

    .line 17
    .line 18
    new-instance v0, LX/GZM;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/GZM;-><init>(LX/Gv1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CCQ;->A00:LX/GZM;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x1e50010

    return v0
.end method
