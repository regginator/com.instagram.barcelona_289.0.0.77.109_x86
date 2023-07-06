.class public final synthetic LX/HPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnd;


# instance fields
.field public final synthetic A00:LX/Gc5;


# direct methods
.method public synthetic constructor <init>(LX/Gc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPX;->A00:LX/Gc5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPX;->A00:LX/Gc5;

    .line 1
    .line 2
    check-cast p1, LX/Hnc;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gc5;->A01:LX/HPU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HPU;->A5W(LX/Hnc;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
