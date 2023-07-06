.class public final synthetic LX/KOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JWO;

.field public final synthetic A01:LX/Kli;


# direct methods
.method public synthetic constructor <init>(LX/JWO;LX/Kli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KOe;->A01:LX/Kli;

    iput-object p1, p0, LX/KOe;->A00:LX/JWO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KOe;->A01:LX/Kli;

    .line 1
    .line 2
    iget-object v0, p0, LX/KOe;->A00:LX/JWO;

    .line 3
    .line 4
    sget-object v1, LX/J4X;->A0C:LX/JZo;

    .line 5
    .line 6
    iget-object v0, v0, LX/JWO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Kli;->Bs7(LX/JZo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
