.class public Landroidx/room/migration/IDxMigrationShape16S0000000_4_I2;
.super LX/JLj;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/room/migration/IDxMigrationShape16S0000000_4_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/room/migration/IDxMigrationShape16S0000000_4_I2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE user_feed_items ADD COLUMN item_type TEXT NOT NULL DEFAULT \'"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX index_user_feed_items_item_type ON user_feed_items (item_type)"

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\n          ALTER TABLE medias\n          ADD COLUMN ranking_score REAL NOT NULL DEFAULT 0\n        "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x60

    .line 45
    .line 46
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "clips_sound_effects"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `clips_sound_effects` TEXT DEFAULT \'\' NOT NULL"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "Migrations.MIGRATION_3_TO_4"

    .line 66
    .line 67
    const-string v0, "skipping clips_sound_effects add column statement as already exists "

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
.end method
