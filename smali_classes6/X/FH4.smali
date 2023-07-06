.class public final LX/FH4;
.super LX/0nO;
.source ""


# instance fields
.field public final synthetic A00:LX/Gnm;


# direct methods
.method public constructor <init>(LX/Gnm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FH4;->A00:LX/Gnm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0nO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjn(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FH4;->A00:LX/Gnm;

    .line 5
    .line 6
    iget-object v0, v2, LX/Gnm;->A0G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Gnm;->A0D:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/Gnm;->A03(LX/Gnm;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/0im;->A01(LX/0is;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FH4;->A00:LX/Gnm;

    .line 5
    .line 6
    iget-object v0, v2, LX/Gnm;->A0G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Gnm;->A0D:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/Gnm;->A03(LX/Gnm;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FH4;->A00:LX/Gnm;

    .line 5
    .line 6
    iget-object v0, v1, LX/Gnm;->A0G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, LX/Gnm;->A0D:Z

    .line 15
    .line 16
    invoke-static {v1}, LX/Gnm;->A01(LX/Gnm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
