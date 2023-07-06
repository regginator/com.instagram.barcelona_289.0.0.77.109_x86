.class public final LX/I53;
.super LX/JLj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/JLj;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I53;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/JLj;->A00:I

    .line 5
    .line 6
    const-string v3, "reschedule_needed"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/Kxk;->AKl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/I53;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "androidx.work.util.preferences"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
