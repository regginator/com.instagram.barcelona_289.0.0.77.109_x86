.class public LX/7fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uu;


# instance fields
.field public final A00:I

.field public final A01:LX/8Uu;


# direct methods
.method public constructor <init>(LX/8Uu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fg;->A01:LX/8Uu;

    .line 4
    .line 5
    iput p2, p0, LX/7fg;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fg;->A01:LX/8Uu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Uu;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
