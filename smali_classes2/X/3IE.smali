.class public final LX/3IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/296;

.field public final A01:LX/3Wq;

.field public final A02:LX/28u;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/296;LX/3Wq;LX/28u;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3IE;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3IE;->A00:LX/296;

    .line 10
    .line 11
    iput-object p3, p0, LX/3IE;->A02:LX/28u;

    .line 12
    .line 13
    iput-object p2, p0, LX/3IE;->A01:LX/3Wq;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3IE;->A01:LX/3Wq;

    .line 1
    .line 2
    iget-object v5, p0, LX/3IE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3IE;->A00:LX/296;

    .line 5
    .line 6
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/3IE;->A02:LX/28u;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
