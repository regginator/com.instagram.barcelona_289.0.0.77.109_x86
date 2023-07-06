.class public final synthetic LX/KTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IQr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IQr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTw;->A00:LX/IQr;

    iput-object p2, p0, LX/KTw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KTw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KTw;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KTw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/KTw;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KTw;->A00:LX/IQr;

    .line 1
    .line 2
    iget-object v1, p0, LX/KTw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/KTw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/KTw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/KTw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/KTw;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/IQr;->A00:LX/K5Y;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/K5Y;->Bx1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
