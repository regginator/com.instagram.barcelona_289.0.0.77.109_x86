.class public final LX/3jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3jz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3jz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/3jz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/3jz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/3jz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3jz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "get-directions"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/3jz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/3jz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/3jz;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/3jz;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/3c5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/3c5;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/3c5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
