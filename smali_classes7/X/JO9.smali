.class public abstract LX/JO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/KOB;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/KOB;-><init>(LX/JO9;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/I1t;

    .line 2
    .line 3
    iget-object v1, v3, LX/I1t;->A00:LX/Jcz;

    .line 4
    .line 5
    iget v0, v1, LX/Jcz;->A08:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, LX/Jcz;->A01:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Jcz;->A02:Z

    .line 15
    .line 16
    iget-object v1, v3, LX/I1t;->A01:LX/JOO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/JOO;->A01(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
