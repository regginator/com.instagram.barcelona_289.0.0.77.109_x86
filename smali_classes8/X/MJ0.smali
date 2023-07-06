.class public final LX/MJ0;
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
    iput-object p1, p0, LX/MJ0;->A00:LX/MCT;

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
    iget-object v1, p0, LX/MJ0;->A00:LX/MCT;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/MCT;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/MCT;->A0F:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/MCT;->A0E:LX/0mJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0mJ;->A0A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, LX/MCT;->A0E:LX/0mJ;

    .line 17
    .line 18
    const-string v0, "MqttClient"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/0mJ;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
