.class public final LX/7vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DC;


# direct methods
.method public constructor <init>(LX/7DC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vz;->A00:LX/7DC;

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
    iget-object v1, p0, LX/7vz;->A00:LX/7DC;

    .line 1
    .line 2
    iget v0, v1, LX/7DC;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7DC;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
