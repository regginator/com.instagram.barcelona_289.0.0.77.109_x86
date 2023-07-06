.class public final LX/KAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knt;


# instance fields
.field public final synthetic A00:LX/Jjx;


# direct methods
.method public constructor <init>(LX/Jjx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAx;->A00:LX/Jjx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8p(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KAx;->A00:LX/Jjx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jjx;->A0d:LX/Ia8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v2, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/Jjx;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
