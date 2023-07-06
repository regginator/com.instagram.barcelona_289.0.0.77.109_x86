.class public final LX/91E;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/LpY;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/LpY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/91E;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/91E;->A01:LX/LpY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 3

    .line 0
    iget-object v0, p0, LX/91E;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    new-instance v2, LX/5M6;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5M6;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/91E;->A01:LX/LpY;

    .line 8
    .line 9
    new-instance v0, LX/ABS;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
