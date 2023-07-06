.class public final LX/H14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkL;


# instance fields
.field public final synthetic A00:LX/FPM;


# direct methods
.method public constructor <init>(LX/FPM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H14;->A00:LX/FPM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmS(LX/GID;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H14;->A00:LX/FPM;

    .line 1
    .line 2
    const-string v1, "force_clear_badges"

    .line 3
    .line 4
    new-instance v0, LX/HVq;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/HVq;-><init>(LX/FPM;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
