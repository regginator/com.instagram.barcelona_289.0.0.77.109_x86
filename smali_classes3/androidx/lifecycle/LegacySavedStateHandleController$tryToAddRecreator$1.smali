.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/05x;

.field public final synthetic A01:LX/06v;


# direct methods
.method public constructor <init>(LX/05x;LX/06v;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A00:LX/05x;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A01:LX/06v;

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
.method public final CMb(LX/05v;LX/061;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05v;->ON_START:LX/05v;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A00:LX/05x;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A01:LX/06v;

    .line 14
    .line 15
    const-class v0, LX/7Xz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/06v;->A04(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
