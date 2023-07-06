.class public final LX/497;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3V7;

.field public final A03:LX/4ob;


# direct methods
.method public constructor <init>(LX/GyQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/497;->A03:LX/4ob;

    .line 8
    .line 9
    new-instance v1, LX/3V7;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3V7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/497;->A02:LX/3V7;

    .line 15
    .line 16
    new-instance v0, LX/37j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/37j;-><init>(LX/4ob;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/3V7;->A09:LX/37j;

    .line 22
    .line 23
    iput v2, v1, LX/3V7;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/497;->A01:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
