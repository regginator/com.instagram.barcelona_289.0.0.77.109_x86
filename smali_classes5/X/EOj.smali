.class public final synthetic LX/EOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DYb;

.field public final synthetic A03:LX/E0b;

.field public final synthetic A04:LX/DbM;


# direct methods
.method public synthetic constructor <init>(LX/DYb;LX/E0b;LX/DbM;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EOj;->A03:LX/E0b;

    iput-object p1, p0, LX/EOj;->A02:LX/DYb;

    iput p4, p0, LX/EOj;->A00:I

    iput p5, p0, LX/EOj;->A01:I

    iput-object p3, p0, LX/EOj;->A04:LX/DbM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EOj;->A03:LX/E0b;

    .line 1
    .line 2
    iget-object v4, p0, LX/EOj;->A02:LX/DYb;

    .line 3
    .line 4
    iget v3, p0, LX/EOj;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/EOj;->A01:I

    .line 7
    .line 8
    iget-object v1, p0, LX/EOj;->A04:LX/DbM;

    .line 9
    .line 10
    iget-object v0, v5, LX/E0b;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v5, v0, v4, v1}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
