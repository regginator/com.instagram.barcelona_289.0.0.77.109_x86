.class public final LX/DoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eeo;


# instance fields
.field public final synthetic A00:LX/DTL;

.field public final synthetic A01:LX/Eeo;


# direct methods
.method public constructor <init>(LX/DTL;LX/Eeo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoQ;->A00:LX/DTL;

    .line 1
    .line 2
    iput-object p2, p0, LX/DoQ;->A01:LX/Eeo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtI(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoQ;->A00:LX/DTL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/DTL;->A00:LX/DuU;

    .line 4
    .line 5
    iget-object v0, p0, LX/DoQ;->A01:LX/Eeo;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/Eeo;->BtI(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DoQ;->A01:LX/Eeo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eeo;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
