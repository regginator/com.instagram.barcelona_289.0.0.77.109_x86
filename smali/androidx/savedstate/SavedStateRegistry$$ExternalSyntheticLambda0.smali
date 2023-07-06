.class public final synthetic Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/06v;


# direct methods
.method public synthetic constructor <init>(LX/06v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->A00:LX/06v;

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->A00:LX/06v;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/06v;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/05v;->ON_STOP:LX/05v;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v2, LX/06v;->A02:Z

    .line 20
    .line 21
    return-void
.end method
