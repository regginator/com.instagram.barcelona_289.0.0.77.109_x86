.class public final synthetic LX/KPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JB4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JB4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPq;->A00:LX/JB4;

    iput-object p2, p0, LX/KPq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPq;->A00:LX/JB4;

    .line 1
    .line 2
    iget-object v2, p0, LX/KPq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/JB4;->A01:LX/Kjh;

    .line 5
    .line 6
    check-cast v0, LX/K9N;

    .line 7
    .line 8
    iget-object v0, v0, LX/K9N;->A03:LX/JnQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/K5Y;->Bqt(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
