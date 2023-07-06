.class public final LX/DuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/EBV;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/EBV;)V
    .locals 0

    iput-object p2, p0, LX/DuP;->A01:LX/EBV;

    iput-object p1, p0, LX/DuP;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/FL0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DuP;->A01:LX/EBV;

    .line 7
    .line 8
    iget-object v1, p0, LX/DuP;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/EBV;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/EBV;->A0M:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LX/FL0;->A05()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
