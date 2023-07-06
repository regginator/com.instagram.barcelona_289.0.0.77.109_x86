.class public final LX/C3Q;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CMP;

.field public final A02:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(LX/CMP;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/C3Q;->A01:LX/CMP;

    .line 16
    .line 17
    iput-wide v0, p0, LX/C3Q;->A00:J

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3Q;->A02:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/CMP;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
