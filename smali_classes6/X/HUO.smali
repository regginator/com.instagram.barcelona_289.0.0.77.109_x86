.class public final LX/HUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GbG;


# direct methods
.method public constructor <init>(LX/GbG;)V
    .locals 0

    iput-object p1, p0, LX/HUO;->A00:LX/GbG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUO;->A00:LX/GbG;

    .line 1
    .line 2
    iget-object v0, v1, LX/GbG;->A0A:LX/HtI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/GbG;->A02(LX/GbG;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
