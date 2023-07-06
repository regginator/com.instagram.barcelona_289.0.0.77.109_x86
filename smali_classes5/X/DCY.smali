.class public final LX/DCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/DUY;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0l7;


# direct methods
.method public constructor <init>(LX/DUY;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DCY;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DCY;->A02:LX/DUY;

    .line 10
    .line 11
    iput-object p2, p0, LX/DCY;->A04:LX/0l7;

    .line 12
    .line 13
    return-void
.end method
