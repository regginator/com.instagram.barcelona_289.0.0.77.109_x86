.class public final LX/IhC;
.super LX/Iia;
.source ""


# static fields
.field public static final A04:LX/IqP;

.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/IqP;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/IhC;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IqP;->A0F:LX/IqP;

    .line 5
    .line 6
    sput-object v0, LX/IhC;->A04:LX/IqP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/Iia;-><init>(LX/JRJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IhC;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/IhC;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/IhC;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IhC;->A04:LX/IqP;

    .line 14
    .line 15
    iput-object v0, p0, LX/IhC;->A00:LX/IqP;

    .line 16
    .line 17
    iput-object p3, p0, LX/IhC;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Iia;->A01()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
