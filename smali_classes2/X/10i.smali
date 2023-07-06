.class public final LX/10i;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/56g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/56g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10i;->A01:LX/56g;

    .line 9
    .line 10
    iput-object v0, p0, LX/10i;->A00:LX/Jjv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/10i;->A01:LX/56g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
