.class public final synthetic LX/7Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U3;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;


# direct methods
.method public synthetic constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Yd;->A01:LX/6he;

    iput-object p1, p0, LX/7Yd;->A00:LX/5vO;

    return-void
.end method


# virtual methods
.method public final CKr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Yd;->A01:LX/6he;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yd;->A00:LX/5vO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
