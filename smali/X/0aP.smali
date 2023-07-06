.class public final LX/0aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A01:LX/0Qb;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Qb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Qb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aP;->A01:LX/0Qb;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
