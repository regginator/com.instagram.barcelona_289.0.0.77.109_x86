.class public Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0dl;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0dl;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0dl;->A0A()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0dl;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {v0}, LX/0dl;->A0A()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {v0}, LX/0dl;->A0A()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, Lkotlin/jvm/internal/IDxLambdaShape50S1100000_I2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
.end method
