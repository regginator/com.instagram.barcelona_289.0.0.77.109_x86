.class public final LX/HU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G9b;


# direct methods
.method public constructor <init>(LX/G9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU4;->A00:LX/G9b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HU4;->A00:LX/G9b;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/G9b;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/G9b;->A01:LX/GgI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
