.class public abstract LX/JLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00w;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    instance-of v0, p1, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/01S;

    .line 5
    .line 6
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/00w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/MenuItem;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JLc;->A01:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, LX/I0B;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LX/I0B;-><init>(Landroid/content/Context;LX/01S;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JLc;->A00:LX/00w;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    return-object p1
.end method
