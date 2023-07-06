.class public final LX/GTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GTb;

.field public static final A03:LX/GTb;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/GTb;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/GTb;-><init>(Ljava/lang/Integer;F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/GTb;->A02:LX/GTb;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/GTb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/GTb;-><init>(Ljava/lang/Integer;F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/GTb;->A03:LX/GTb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTb;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/GTb;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/GTb;->A00:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GTb;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "DP"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "PIXEL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "UNSET"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
