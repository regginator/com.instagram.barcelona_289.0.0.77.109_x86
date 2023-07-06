.class public final LX/4N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pb;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/Gcn;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/Gcn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4N4;->A02:LX/Gcn;

    .line 1
    .line 2
    iput-object p2, p0, LX/4N4;->A01:LX/6he;

    .line 3
    .line 4
    iput-object p1, p0, LX/4N4;->A00:LX/5vO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CSu(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4N4;->A02:LX/Gcn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/4N4;->A01:LX/6he;

    .line 8
    .line 9
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 10
    .line 11
    iget-object v0, p0, LX/4N4;->A00:LX/5vO;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
