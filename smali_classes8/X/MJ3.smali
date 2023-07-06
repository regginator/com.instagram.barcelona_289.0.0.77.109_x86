.class public final LX/MJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MCT;


# direct methods
.method public constructor <init>(LX/MCT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ3;->A00:LX/MCT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MJ3;->A00:LX/MCT;

    .line 1
    .line 2
    sget-object v2, LX/006;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v0, LX/MCT;->A0E:LX/0mJ;

    .line 5
    .line 6
    const-string v0, "MqttClient"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/0mJ;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
