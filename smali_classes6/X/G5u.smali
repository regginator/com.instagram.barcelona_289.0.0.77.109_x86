.class public final LX/G5u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/GK9;

.field public final A02:LX/Gy0;


# direct methods
.method public static final A00(LX/G5u;LX/Gf3;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/Gf3;->A06:LX/Gf4;

    .line 1
    .line 2
    instance-of v0, p1, LX/FUh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/FUh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G5u;->A02:LX/Gy0;

    .line 11
    .line 12
    new-instance p0, LX/HJd;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, LX/HJd;-><init>(LX/Gy0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HJd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/FUh;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v0, LX/End;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/End;->A03(LX/HqR;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
