.class public final LX/7Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CallToAction;

.field public final A01:Lcom/instagram/api/schemas/Destination;

.field public final A02:LX/Glf;

.field public final A03:LX/6MK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;LX/Glf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/6MK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6MK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/7Xa;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/7Xa;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/7Xa;->A01:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    iput-object p6, p0, LX/7Xa;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/7Xa;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/7Xa;->A08:Z

    .line 27
    .line 28
    iput-boolean p8, p0, LX/7Xa;->A07:Z

    .line 29
    .line 30
    iput-object p3, p0, LX/7Xa;->A02:LX/Glf;

    .line 31
    .line 32
    iput-object v1, p0, LX/7Xa;->A03:LX/6MK;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    iget-object v5, p0, LX/7Xa;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/7Xa;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Xa;->A01:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    iget-object v7, p0, LX/7Xa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Xa;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/7Xa;->A08:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/7Xa;->A07:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/7Xa;->A02:LX/Glf;

    .line 15
    .line 16
    iget-object v4, p0, LX/7Xa;->A03:LX/6MK;

    .line 17
    .line 18
    new-instance v0, LX/57O;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/57O;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;LX/Glf;LX/6MK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
