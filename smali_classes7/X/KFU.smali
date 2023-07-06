.class public final LX/KFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CWJ(Ljava/lang/String;)LX/KFW;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Iq6;->A06:LX/Iq6;

    .line 6
    .line 7
    sget-object v3, LX/IqI;->A0B:LX/IqI;

    .line 8
    .line 9
    sget-object v1, LX/IqD;->A08:LX/IqD;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, LX/KFW;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, v6

    .line 17
    invoke-direct/range {v0 .. v8}, LX/KFW;-><init>(LX/IqD;LX/Iq6;LX/IqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
