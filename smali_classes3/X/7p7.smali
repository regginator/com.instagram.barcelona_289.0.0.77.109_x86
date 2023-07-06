.class public final LX/7p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public final synthetic A00:LX/8T2;

.field public final synthetic A01:LX/0OE;


# direct methods
.method public constructor <init>(LX/8T2;LX/0OE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7p7;->A01:LX/0OE;

    .line 1
    .line 2
    iput-object p1, p0, LX/7p7;->A00:LX/8T2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C5U()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7p7;->A01:LX/0OE;

    .line 1
    .line 2
    iget-object v1, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, p0, LX/7p7;->A00:LX/8T2;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6yT;->A00(Landroid/graphics/drawable/Drawable;LX/8T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8ZS;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/8ZS;->CcO(LX/8WT;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
