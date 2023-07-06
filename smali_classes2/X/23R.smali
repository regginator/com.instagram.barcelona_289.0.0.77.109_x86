.class public final enum LX/23R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/23R;


# instance fields
.field public final A00:LX/2KJ;

.field public final A01:LX/0eT;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x204102c6000005b2L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/2KJ;

    .line 10
    .line 11
    invoke-direct {v1}, LX/2KJ;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/23R;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/23R;-><init>(LX/2KJ;LX/0eT;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/23R;->A03:LX/23R;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/2KJ;LX/0eT;)V
    .locals 3

    .line 0
    const-string v2, "CloudAccounts"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v0, LX/1YF;

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/23R;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, LX/23R;->A01:LX/0eT;

    .line 11
    .line 12
    iput-object p1, p0, LX/23R;->A00:LX/2KJ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
