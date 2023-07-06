.class public final LX/7fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uu;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/6Oy;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7H4;->A0F()LX/6Oy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7fh;->A01:LX/6Oy;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p1, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, LX/4vC;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/4vC;-><init>(LX/7fh;LX/0OE;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7fh;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7fh;->A00:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fh;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
