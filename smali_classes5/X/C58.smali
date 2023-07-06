.class public final LX/C58;
.super LX/Jax;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/Jax;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A02(LX/Kxk;)V
    .locals 1

    .line 0
    const-string v0, "create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/Kxk;II)V
    .locals 0

    return-void
.end method
