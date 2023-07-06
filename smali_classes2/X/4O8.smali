.class public final LX/4O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1g2;


# direct methods
.method public constructor <init>(LX/1g2;)V
    .locals 0

    iput-object p1, p0, LX/4O8;->A00:LX/1g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4O8;->A00:LX/1g2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1g2;->A00:LX/4rz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
