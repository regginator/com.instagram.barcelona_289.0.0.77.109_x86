.class public final LX/7so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biu;


# instance fields
.field public final synthetic A00:LX/6he;

.field public final synthetic A01:LX/6jJ;


# direct methods
.method public constructor <init>(LX/6he;LX/6jJ;)V
    .locals 0

    iput-object p1, p0, LX/7so;->A00:LX/6he;

    iput-object p2, p0, LX/7so;->A01:LX/6jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDL(LX/9gL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7so;->A00:LX/6he;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7so;->A01:LX/6jJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6jJ;->A02:LX/5vO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
