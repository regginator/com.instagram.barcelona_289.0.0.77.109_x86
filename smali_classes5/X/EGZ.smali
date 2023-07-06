.class public final synthetic LX/EGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZT;


# direct methods
.method public constructor <init>(LX/DZT;)V
    .locals 0

    iput-object p1, p0, LX/EGZ;->A00:LX/DZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EGZ;->A00:LX/DZT;

    .line 1
    .line 2
    new-instance v2, LX/EGb;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/EGb;-><init>(LX/DZT;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xaa

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
