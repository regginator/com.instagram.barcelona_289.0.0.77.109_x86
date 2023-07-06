.class public final LX/G3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/DTZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0dh;->A01(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G3p;->A00:LX/0dg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/DTZ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2}, LX/DTZ;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G3p;->A01:LX/DTZ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
