.class public final LX/HOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gcw;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gcw;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HOv;->A01:LX/Gcw;

    .line 1
    .line 2
    iput-object p3, p0, LX/HOv;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p4, p0, LX/HOv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/HOv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CSu(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HOv;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HOv;->A01:LX/Gcw;

    .line 7
    .line 8
    iget-object v3, v0, LX/Gcw;->A02:LX/0nT;

    .line 9
    .line 10
    iget-object v2, p0, LX/HOv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "impression"

    .line 13
    .line 14
    const/16 v0, 0x533

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v1, v0, v2}, LX/3j7;->A08(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/HOv;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f11014f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
