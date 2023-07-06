.class public final synthetic LX/0jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nv;


# direct methods
.method public synthetic constructor <init>(LX/0nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jg;->A00:LX/0nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jg;->A00:LX/0nv;

    .line 1
    .line 2
    invoke-static {}, LX/0jZ;->A00()LX/0jZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0nv;->A01:LX/0ns;

    .line 9
    .line 10
    iput-object v0, v1, LX/0jZ;->A03:LX/0ns;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
