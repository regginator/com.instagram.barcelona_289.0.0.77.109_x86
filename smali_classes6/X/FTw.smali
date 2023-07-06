.class public final LX/FTw;
.super LX/FMr;
.source ""


# instance fields
.field public final A00:LX/Eyi;


# direct methods
.method public constructor <init>(LX/Eyi;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Eyi;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "inform_message"

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0}, LX/FMr;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/FTw;->A00:LX/Eyi;

    .line 14
    .line 15
    return-void
    .line 16
.end method
